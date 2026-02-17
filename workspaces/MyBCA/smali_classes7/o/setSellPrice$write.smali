.class final synthetic Lo/setSellPrice$write;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSellPrice;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/setSellPrice;

    const-string v4, "handleJobSelectionResult"

    const-string v5, "handleJobSelectionResult(Ljava/lang/String;Landroid/os/Bundle;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lo/setSellPrice$write;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4269e63e

    .line 419
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0xa1c3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x29

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v7, v3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x1f

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x577655ac

    .line 426
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_1

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v9, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xfd1e

    add-int/2addr v7, v10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v9, v7

    const v11, -0xfd71840

    .line 428
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x22

    const v11, 0xfd1d

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v11, v8

    int-to-char v13, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v14, v8, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x18f

    int-to-long v12, v12

    const-wide v14, 0x145957f1768f99b0L

    mul-long v16, v12, v14

    const-wide v18, 0x31d8fb0223ab2dfbL    # 1.4477785846310005E-68

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, 0x18e

    int-to-long v12, v12

    const/4 v6, -0x1

    int-to-long v5, v6

    xor-long v20, v5, v14

    or-long v20, v20, v18

    xor-long v20, v20, v5

    xor-long v18, v5, v18

    or-long v14, v18, v14

    xor-long/2addr v14, v5

    or-long v22, v20, v14

    move-wide/from16 v24, v9

    move v10, v8

    int-to-long v8, v11

    or-long v26, v18, v8

    xor-long v26, v26, v5

    or-long v22, v22, v26

    mul-long v22, v22, v12

    add-long v16, v16, v22

    const/16 v11, -0x4aa

    move-wide/from16 v26, v5

    int-to-long v4, v11

    const-wide v28, 0x35d9fff377afbdfbL    # 2.7796548539426955E-49

    mul-long v4, v4, v28

    add-long v16, v16, v4

    xor-long v4, v8, v26

    or-long v4, v18, v4

    xor-long v4, v4, v26

    or-long v4, v4, v20

    or-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long v16, v16, v12

    move v8, v10

    move-wide/from16 v9, v24

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    shr-long v11, v9, v5

    long-to-int v6, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v11, v8, 0x6

    add-int/2addr v6, v11

    shl-int/lit8 v11, v8, 0x10

    add-int/2addr v6, v11

    sub-int v8, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v16

    goto :goto_0

    :cond_4
    if-eq v8, v3, :cond_6

    const v3, -0x4c674aee

    .line 484
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v6

    const v4, 0xa1c3

    add-int/2addr v3, v4

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1f

    const v11, -0x78f9b04b

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 507
    rem-int/lit8 v3, v3, 0x2

    div-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v2, p0

    iget-object v3, v2, Lo/setSellPrice$write;->receiver:Ljava/lang/Object;

    check-cast v3, Lo/setSellPrice;

    invoke-static {v3, v0, v1}, Lo/setSellPrice;->a(Lo/setSellPrice;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
