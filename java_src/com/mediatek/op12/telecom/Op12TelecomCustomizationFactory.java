package com.mediatek.op12.telecom;

import android.content.Context;
import com.mediatek.server.telecom.ext.ICallMgrExt;
import com.mediatek.server.telecom.ext.OpTelecomCustomizationFactoryBase;

public class Op12TelecomCustomizationFactory extends OpTelecomCustomizationFactoryBase {
    private Context mContext;

    public Op12TelecomCustomizationFactory(Context context) {
        this.mContext = context;
    }

    public ICallMgrExt makeCallMgrExt() {
        return new Op12CallMgrExt(this.mContext);
    }
}
