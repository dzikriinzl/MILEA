.class public final Lo/realParamCount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final invoke:Lo/startOffset;

.field private read:F


# direct methods
.method public constructor <init>(Lo/startOffset;)V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p1, p0, Lo/realParamCount;->invoke:Lo/startOffset;

    const/4 p1, -0x1

    .line 855
    iput p1, p0, Lo/realParamCount;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 875
    invoke-virtual {p0, p1, v0, v0, v1}, Lo/realParamCount;->invoke(IZZZ)F

    move-result p1

    return p1
.end method

.method public final a(I)F
    .locals 1

    const/4 v0, 0x1

    .line 865
    invoke-virtual {p0, p1, v0, v0, v0}, Lo/realParamCount;->invoke(IZZZ)F

    move-result p1

    return p1
.end method

.method public final invoke(IZZZ)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 900
    iget-object v2, p0, Lo/realParamCount;->invoke:Lo/startOffset;

    invoke-virtual {v2}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo/targetName;->write(Landroid/text/Layout;IZ)I

    move-result v2

    .line 901
    iget-object v3, p0, Lo/realParamCount;->invoke:Lo/startOffset;

    .line 1472
    iget-object v3, v3, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 902
    iget-object v4, p0, Lo/realParamCount;->invoke:Lo/startOffset;

    invoke-virtual {v4, v2}, Lo/startOffset;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    shl-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v2

    .line 915
    iget v2, p0, Lo/realParamCount;->a:I

    if-ne v2, v3, :cond_5

    iget p1, p0, Lo/realParamCount;->read:F

    return p1

    :cond_5
    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 918
    iget-object p4, p0, Lo/realParamCount;->invoke:Lo/startOffset;

    .line 2542
    invoke-virtual {p4}, Lo/startOffset;->read()Lo/Decoy;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lo/Decoy;->write(IZZ)F

    move-result p2

    .line 3586
    iget-object v0, p4, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 4384
    iget v0, p4, Lo/startOffset;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 4385
    iget p1, p4, Lo/startOffset;->AudioAttributesCompatParcelizer:F

    iget p4, p4, Lo/startOffset;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_2

    .line 920
    :cond_6
    iget-object p4, p0, Lo/realParamCount;->invoke:Lo/startOffset;

    .line 5580
    invoke-virtual {p4}, Lo/startOffset;->read()Lo/Decoy;

    move-result-object v4

    invoke-virtual {v4, p1, v0, p2}, Lo/Decoy;->write(IZZ)F

    move-result p2

    .line 6586
    iget-object v0, p4, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 7384
    iget v0, p4, Lo/startOffset;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 7385
    iget p1, p4, Lo/startOffset;->AudioAttributesCompatParcelizer:F

    iget p4, p4, Lo/startOffset;->AudioAttributesImplApi21Parcelizer:F

    :goto_2
    add-float v2, p1, p4

    :cond_7
    add-float/2addr p2, v2

    if-eqz p3, :cond_8

    .line 924
    iput v3, p0, Lo/realParamCount;->a:I

    .line 925
    iput p2, p0, Lo/realParamCount;->read:F

    :cond_8
    return p2
.end method

.method public final read(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 860
    invoke-virtual {p0, p1, v0, v0, v1}, Lo/realParamCount;->invoke(IZZZ)F

    move-result p1

    return p1
.end method

.method public final write(I)F
    .locals 1

    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, p1, v0, v0, v0}, Lo/realParamCount;->invoke(IZZZ)F

    move-result p1

    return p1
.end method
