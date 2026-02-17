.class public final synthetic Lo/getAccountFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccountFrom;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, -0x4269e63e

    .line 10
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x29

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v3, 0xa1f3

    sub-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1f

    const v5, -0x76f71c9b

    const/4 v6, 0x0

    const-string v7, "RemoteActionCompatParcelizer"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x577655ac

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x22

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v4

    const v7, 0xfd1d

    sub-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x48

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v6, v3

    const v8, -0xfd71840

    .line 16
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x22

    const v8, 0xfd1e

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v11, v8, 0x48

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x371

    int-to-long v10, v10

    const-wide v12, 0x24bd194f90647d44L

    mul-long v14, v10, v12

    const-wide v16, 0x217539a409d64a67L

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, -0x370

    int-to-long v10, v10

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v18, v4, v12

    xor-long v20, v4, v16

    or-long v22, v18, v20

    xor-long v22, v22, v4

    int-to-long v1, v9

    or-long v24, v18, v1

    xor-long v24, v24, v4

    or-long v22, v22, v24

    or-long v20, v20, v1

    xor-long v20, v20, v4

    or-long v20, v22, v20

    mul-long v20, v20, v10

    add-long v14, v14, v20

    xor-long v20, v1, v4

    or-long v18, v18, v20

    xor-long v18, v18, v4

    or-long v16, v18, v16

    or-long/2addr v1, v12

    xor-long/2addr v1, v4

    or-long v4, v16, v1

    mul-long/2addr v10, v4

    add-long/2addr v14, v10

    const/16 v4, 0x370

    int-to-long v4, v4

    mul-long/2addr v4, v1

    add-long/2addr v14, v4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    shr-long v4, v6, v2

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v8, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x10

    add-int/2addr v4, v5

    sub-int v8, v4, v8

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

    .line 97
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    const v0, 0xa1c3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v5, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 105
    rem-int/lit8 v0, v0, 0x2

    .line 108
    div-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 133
    iget-object v1, v0, Lo/getAccountFrom;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/pin/FlazzTopUpPinActivity;Landroid/view/View;)V

    return-void
.end method
