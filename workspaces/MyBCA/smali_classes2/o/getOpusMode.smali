.class public final synthetic Lo/getOpusMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpusMode;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getOpusMode;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0xb915e4f

    const v2, 0xb915e5b

    invoke-static/range {v1 .. v7}, Lo/getAudioCodecList;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
