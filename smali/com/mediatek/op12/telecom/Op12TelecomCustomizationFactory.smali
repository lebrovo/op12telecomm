.class public Lcom/mediatek/op12/telecom/Op12TelecomCustomizationFactory;
.super Lcom/mediatek/server/telecom/ext/OpTelecomCustomizationFactoryBase;
.source "Op12TelecomCustomizationFactory.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/mediatek/server/telecom/ext/OpTelecomCustomizationFactoryBase;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mediatek/op12/telecom/Op12TelecomCustomizationFactory;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public makeCallMgrExt()Lcom/mediatek/server/telecom/ext/ICallMgrExt;
    .locals 2

    .line 25
    new-instance v0, Lcom/mediatek/op12/telecom/Op12CallMgrExt;

    iget-object v1, p0, Lcom/mediatek/op12/telecom/Op12TelecomCustomizationFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/op12/telecom/Op12CallMgrExt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
