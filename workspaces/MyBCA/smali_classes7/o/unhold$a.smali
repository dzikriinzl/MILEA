.class public final Lo/unhold$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AudioHandler$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unhold;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/unhold;


# direct methods
.method constructor <init>(Lo/unhold;)V
    .locals 0

    iput-object p1, p0, Lo/unhold$a;->write:Lo/unhold;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/onAudioDeviceListChanged;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lo/unhold$a;->write:Lo/unhold;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v3, 0x5cd70a1b

    const v2, -0x5cd70a1a

    invoke-static/range {v1 .. v7}, Lo/unhold;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
