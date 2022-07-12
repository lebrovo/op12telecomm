.class public Lcom/mediatek/op12/telecom/Op12CallMgrExt;
.super Lcom/mediatek/server/telecom/ext/DefaultCallMgrExt;
.source "Op12CallMgrExt.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Op12CallMgrExt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/mediatek/server/telecom/ext/DefaultCallMgrExt;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public shouldDisconnectCallsWhenEcc()Z
    .locals 2

    .line 22
    const-string v0, "Op12CallMgrExt"

    const-string v1, "shouldDisconnectCallsWhenEcc called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    return v0
.end method
