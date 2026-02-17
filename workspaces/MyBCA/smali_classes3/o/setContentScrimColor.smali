.class public final synthetic Lo/setContentScrimColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentScrimColor;->write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setContentScrimColor;->write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    check-cast p1, Ljava/lang/CharSequence;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v7, -0x6b07a00a

    const v6, 0x6b07a010

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
