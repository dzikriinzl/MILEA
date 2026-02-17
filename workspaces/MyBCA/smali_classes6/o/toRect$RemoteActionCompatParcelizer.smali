.class public final Lo/toRect$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/setDensity$write;

.field private RemoteActionCompatParcelizer:I

.field public a:Lo/setDensity$write;

.field private final invoke:[I

.field private read:I

.field public write:Lo/setDensity$write;


# direct methods
.method public constructor <init>(Lo/setDensity$write;Z[I)V
    .locals 1

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 606
    iput v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 646
    iput-object p1, p0, Lo/toRect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setDensity$write;

    .line 647
    iput-object p1, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 648
    iput-boolean p2, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 649
    iput-object p3, p0, Lo/toRect$RemoteActionCompatParcelizer;->invoke:[I

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 4

    .line 738
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 1252
    iget-object v0, v0, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 738
    invoke-virtual {v0}, Lo/getOnModifierChangedui_release;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 742
    :cond_0
    iget v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->read:I

    const v2, 0xfe0f

    if-ne v0, v2, :cond_1

    return v1

    .line 746
    :cond_1
    iget-boolean v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 749
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->invoke:[I

    if-nez v0, :cond_2

    return v1

    .line 752
    :cond_2
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 3252
    iget-object v0, v0, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 752
    invoke-virtual {v0, v2}, Lo/getOnModifierChangedui_release;->read(I)I

    move-result v0

    .line 753
    iget-object v3, p0, Lo/toRect$RemoteActionCompatParcelizer;->invoke:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final invoke(I)I
    .locals 5

    .line 655
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 4248
    iget-object v0, v0, Lo/setDensity$write;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDensity$write;

    .line 656
    :goto_0
    iget v1, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_7

    .line 691
    iput v2, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 692
    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 693
    iput v4, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_2

    .line 659
    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 660
    iget v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_4

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0xfe0f

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 667
    :cond_4
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 9252
    iget-object v0, v0, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    if-eqz v0, :cond_7

    .line 668
    iget v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v0, v4, :cond_6

    .line 669
    invoke-direct {p0}, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->a:Lo/setDensity$write;

    .line 10705
    iput v4, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 10706
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setDensity$write;

    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 10707
    iput v3, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 11705
    :cond_5
    iput v4, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 11706
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setDensity$write;

    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 11707
    iput v3, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_3

    .line 677
    :cond_6
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->a:Lo/setDensity$write;

    .line 12705
    iput v4, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 12706
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setDensity$write;

    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 12707
    iput v3, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_1
    const/4 v2, 0x3

    goto :goto_4

    .line 13705
    :cond_7
    :goto_2
    iput v4, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 13706
    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setDensity$write;

    iput-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 13707
    iput v3, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_3
    move v2, v4

    .line 699
    :goto_4
    iput p1, p0, Lo/toRect$RemoteActionCompatParcelizer;->read:I

    return v2
.end method

.method public final write()Z
    .locals 2

    .line 733
    iget v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 14252
    iget-object v0, v0, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    if-eqz v0, :cond_1

    .line 733
    iget v0, p0, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 734
    invoke-direct {p0}, Lo/toRect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
