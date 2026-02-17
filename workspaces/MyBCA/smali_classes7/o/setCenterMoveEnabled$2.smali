.class public final Lo/setCenterMoveEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCenterMoveEnabled;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
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
        "Landroidx/lifecycle/ViewModelStore;",
        "write",
        "()Landroidx/lifecycle/ViewModelStore;"
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
.field final synthetic $a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setCenterMoveEnabled$2;->$a:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 23

    const v0, -0x4269e63e

    .line 112
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v1, v0

    int-to-char v5, v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1e

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

    .line 120
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v6, v5, 0x22

    const v5, 0xfd1e

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v8, v5, 0x49

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v6, v5

    const v8, -0xfd71840

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v9, v8, 0x22

    const/16 v8, 0x30

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v10, 0xfd1d

    sub-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v11, v8, 0x47

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0xd81c9b8

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, -0x37

    int-to-long v10, v10

    const-wide v12, 0x1c5f4f0ec97a2c85L

    mul-long v14, v10, v12

    const-wide v16, 0x29d303e4d0c09b26L

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x38

    int-to-long v10, v10

    int-to-long v3, v9

    or-long v18, v3, v12

    const/4 v9, -0x1

    move-object/from16 v20, v2

    int-to-long v1, v9

    xor-long v18, v18, v1

    or-long v18, v18, v16

    mul-long v18, v18, v10

    add-long v14, v14, v18

    const/16 v9, -0x38

    int-to-long v12, v9

    const-wide v21, 0x3ddf4feed9fabfa7L    # 1.1391325946310375E-10

    xor-long v21, v21, v1

    mul-long v12, v12, v21

    add-long/2addr v14, v12

    xor-long/2addr v3, v1

    or-long v3, v3, v16

    xor-long/2addr v1, v3

    const-wide v3, 0x1c5f4f0ec97a2c85L

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v3, v6, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v8, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x10

    add-int/2addr v3, v4

    sub-int v8, v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v14

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_6

    const v0, -0x4c674aee

    .line 151
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xa1c3

    sub-int/2addr v1, v0

    int-to-char v7, v1

    move-object/from16 v0, v20

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1f

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    .line 166
    rem-int/lit8 v0, v0, 0x2

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/setCenterMoveEnabled$2;->write()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/setCenterMoveEnabled$2;->$a:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 216
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
