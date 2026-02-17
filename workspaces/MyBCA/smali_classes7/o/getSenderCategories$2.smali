.class public final Lo/getSenderCategories$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSenderCategories;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
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
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "RemoteActionCompatParcelizer",
        "()Landroidx/lifecycle/ViewModelStoreOwner;"
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
.field final synthetic $invoke:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSenderCategories$2;->$invoke:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 25

    const v0, -0x4269e63e

    .line 111
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0xa1c3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v4, v0, 0x29

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

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

    .line 115
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1f

    const-string v7, ""

    const-wide/16 v8, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v8

    add-int/lit8 v10, v5, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v8

    sub-int v5, v6, v5

    int-to-char v11, v5

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v10, v5

    const v12, -0xfd71840

    .line 116
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v13, v12, 0x22

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v15, v6, 0x49

    const v16, -0x3b49e299

    const/16 v17, 0x0

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16f

    int-to-long v8, v8

    const-wide v12, 0x35295d0c9e3961e8L    # 1.3240351105769444E-52

    mul-long v14, v8, v12

    const-wide v16, 0x1108f5e6fc0165c3L

    mul-long v8, v8, v16

    add-long/2addr v14, v8

    const/16 v8, -0x16e

    int-to-long v8, v8

    const-wide v18, 0x3529fdeefe3965ebL    # 1.3568419510078188E-52

    mul-long v18, v18, v8

    add-long v14, v14, v18

    const/4 v3, -0x1

    move/from16 v20, v5

    int-to-long v4, v3

    xor-long v21, v4, v16

    int-to-long v2, v7

    or-long v23, v21, v2

    xor-long v23, v23, v4

    or-long v23, v23, v12

    mul-long v8, v8, v23

    add-long/2addr v14, v8

    const/16 v7, 0x16e

    int-to-long v7, v7

    xor-long v23, v4, v12

    or-long v16, v23, v16

    xor-long v16, v16, v4

    or-long v12, v21, v12

    or-long/2addr v2, v12

    xor-long/2addr v2, v4

    or-long v2, v16, v2

    mul-long/2addr v7, v2

    add-long/2addr v14, v7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    shr-long v4, v10, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v6, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x10

    add-int/2addr v4, v5

    sub-int v6, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x4c674aee

    .line 167
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v1, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xa1c3

    sub-int/2addr v2, v0

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x1f

    const v4, -0x78f9b04b

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_6
    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Lo/getSenderCategories$2;->$invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lo/getSenderCategories$2;->RemoteActionCompatParcelizer()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
