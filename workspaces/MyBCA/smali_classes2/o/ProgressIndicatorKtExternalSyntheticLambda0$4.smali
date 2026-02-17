.class public final Lo/ProgressIndicatorKtExternalSyntheticLambda0$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProgressIndicatorKtExternalSyntheticLambda0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0$4;->$a:Lo/MediaMetadataCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 23

    const v0, -0x4269e63e

    .line 74
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v4, v0, 0x28

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1e

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v7, v5, 0x22

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x48

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v5, -0xfd71840

    .line 76
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v9, v5, 0x23

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit8 v11, v2, 0x47

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x233

    int-to-long v9, v6

    const-wide v11, 0x1b8fa2ad0ef28a41L    # 6.245491262692947E-176

    mul-long/2addr v9, v11

    const/16 v6, 0x235

    int-to-long v13, v6

    const-wide v15, 0x2aa2b0468b483d6aL    # 2.607520410859398E-103

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v6, -0x234

    int-to-long v13, v6

    const/4 v6, -0x1

    int-to-long v3, v6

    xor-long/2addr v11, v3

    xor-long v17, v3, v15

    int-to-long v5, v5

    xor-long v19, v5, v3

    or-long v17, v17, v19

    xor-long v17, v17, v3

    or-long v17, v11, v17

    or-long v21, v5, v15

    xor-long v21, v21, v3

    or-long v17, v17, v21

    mul-long v13, v13, v17

    add-long/2addr v9, v13

    const/16 v13, 0x468

    int-to-long v13, v13

    or-long/2addr v15, v11

    or-long/2addr v5, v15

    xor-long/2addr v5, v3

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v5, 0x234

    int-to-long v5, v5

    or-long v11, v11, v19

    xor-long/2addr v11, v3

    const-wide v13, 0x3bafb2ef8ffabf6bL    # 3.356258779090918E-21

    xor-long/2addr v3, v13

    or-long/2addr v3, v11

    mul-long/2addr v5, v3

    add-long/2addr v9, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v7, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v2, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x10

    add-int/2addr v5, v6

    sub-int v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v7, v9

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_6

    const v0, -0x4c674aee

    .line 131
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    int-to-char v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0$4;->$a:Lo/MediaMetadataCompat;

    invoke-virtual {v1}, Lo/MediaMetadataCompat;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0$4;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
