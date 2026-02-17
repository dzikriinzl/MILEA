.class public final Lo/setSlideBarView3$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSlideBarView3;-><init>()V
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
        "write",
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
.field final synthetic $invoke:Lkotlin/Lazy;

.field final synthetic $write:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setSlideBarView3$8;->$write:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/setSlideBarView3$8;->$invoke:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/setSlideBarView3$8;->write()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 33

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lo/setSlideBarView3$8;->$invoke:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 121
    instance-of v2, v1, Lo/getNamedFloat;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/getNamedFloat;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getNamedFloat;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const v1, -0x4269e63e

    .line 122
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v4

    rsub-int/lit8 v8, v1, 0x1e

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    .line 128
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v9, v6, 0x23

    const v6, 0xfd1d

    invoke-static {v8, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int/lit8 v11, v6, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v9, v6

    const v11, -0xfd71840

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v12, v11, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0xfd1e

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x47

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 130
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, -0x7b7

    int-to-long v11, v11

    const-wide v13, 0x4d9ff7418fb6e04L

    mul-long/2addr v11, v13

    const/16 v15, 0x3dd

    int-to-long v3, v15

    const-wide v19, 0x4158537f813f59a7L    # 6376958.01949159

    mul-long v3, v3, v19

    add-long/2addr v11, v3

    const/16 v3, 0x3dc

    int-to-long v3, v3

    move-wide/from16 v21, v3

    int-to-long v2, v8

    const/4 v4, -0x1

    move v8, v6

    int-to-long v5, v4

    xor-long v23, v5, v13

    or-long v23, v23, v19

    xor-long v23, v23, v5

    or-long v25, v2, v23

    mul-long v25, v25, v21

    add-long v11, v11, v25

    const/16 v4, -0x7b8

    move-wide/from16 v25, v9

    int-to-long v9, v4

    xor-long v27, v5, v19

    or-long v29, v27, v13

    xor-long v29, v29, v5

    xor-long v31, v2, v5

    or-long v13, v31, v13

    xor-long/2addr v13, v5

    or-long v13, v29, v13

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v2, v27, v2

    xor-long/2addr v2, v5

    or-long v2, v23, v2

    or-long v9, v31, v19

    xor-long v4, v9, v5

    or-long/2addr v2, v4

    mul-long v3, v21, v2

    add-long/2addr v11, v3

    move-wide/from16 v9, v25

    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    shr-long v3, v9, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v7, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x10

    add-int/2addr v3, v4

    sub-int v7, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-wide v9, v11

    goto :goto_1

    :cond_6
    if-eq v7, v1, :cond_8

    const v1, -0x4c674aee

    .line 156
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x2a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const v2, 0xa1c4

    add-int/2addr v1, v2

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1f

    const v12, -0x78f9b04b

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 176
    rem-int/lit8 v6, v6, 0x2

    div-int v6, v8, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object v1, v0, Lo/setSlideBarView3$8;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    return-object v1
.end method
