.class final Lo/inheritedNonStaticMembers_delegatelambda24$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedNonStaticMembers_delegatelambda24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/lang/StringBuilder;

.field read:I

.field write:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->invoke:Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {p0, p1}, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->RemoteActionCompatParcelizer(I)V

    .line 901
    iput p2, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->write:I

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 1050
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->invoke:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1061
    :cond_0
    :goto_0
    iget-object v12, v0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 1062
    iget-object v12, v0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;

    .line 1063
    iget-boolean v15, v12, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->RemoteActionCompatParcelizer:Z

    .line 1064
    iget v4, v12, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->read:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v8, 0x7

    if-ne v4, v8, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eq v4, v8, :cond_2

    .line 2050
    sget-object v7, Lo/inheritedNonStaticMembers_delegatelambda24;->read:[I

    .line 1064
    aget v4, v7, v4

    move v7, v4

    :cond_2
    move v8, v13

    .line 1072
    :cond_3
    iget v4, v12, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->write:I

    add-int/lit8 v5, v5, 0x1

    .line 1073
    iget-object v12, v0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;

    iget v12, v12, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->write:I

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    .line 4116
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_3
    if-eq v9, v3, :cond_8

    if-nez v8, :cond_8

    .line 5120
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v9, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v9, v3

    goto :goto_4

    :cond_8
    if-ne v9, v3, :cond_9

    if-eqz v8, :cond_9

    move v9, v4

    :cond_9
    :goto_4
    if-eq v7, v11, :cond_0

    if-eq v11, v3, :cond_a

    .line 6129
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v10, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    move v10, v4

    move v11, v7

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    .line 7116
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v9, v3, :cond_d

    if-eq v9, v2, :cond_d

    .line 8120
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v9, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v10, v2, :cond_e

    if-eq v11, v3, :cond_e

    .line 9129
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v10, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1112
    :cond_e
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 905
    iput p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->RemoteActionCompatParcelizer:I

    .line 906
    iget-object p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 907
    iget-object p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 908
    iget-object p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->invoke:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 909
    iput p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->IconCompatParcelizer:I

    .line 910
    iput v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->read:I

    .line 911
    iput v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final a(I)Lo/accessorKClassImplDatalambda6;
    .locals 8

    .line 970
    iget v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->read:I

    iget v1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x20

    .line 972
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 974
    :goto_0
    iget-object v5, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 975
    iget-object v5, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Lo/compoundType;->write(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0xa

    .line 976
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p0}, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->RemoteActionCompatParcelizer()Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v4, v1}, Lo/compoundType;->write(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 981
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 988
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v4, v0, v1

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    .line 992
    iget p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->RemoteActionCompatParcelizer:I

    if-ne p1, v6, :cond_3

    .line 993
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_2

    if-gez v1, :cond_3

    :cond_2
    move p1, v7

    goto :goto_1

    .line 998
    :cond_3
    iget p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->RemoteActionCompatParcelizer:I

    if-ne p1, v6, :cond_4

    if-lez v4, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v3

    :cond_5
    :goto_1
    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v0, v1, 0x20

    :goto_2
    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1026
    :goto_3
    iget v1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->IconCompatParcelizer:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_8

    add-int/lit8 v1, v1, -0x11

    goto :goto_4

    .line 1037
    :cond_8
    iget v3, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->RemoteActionCompatParcelizer:I

    if-ne v3, v7, :cond_9

    iget v3, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->write:I

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 1040
    :cond_9
    :goto_4
    new-instance v3, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v3}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 9628
    iput-object v2, v3, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 1041
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10674
    iput-object v2, v3, Lo/accessorKClassImplDatalambda6$read;->MediaDescriptionCompat:Landroid/text/Layout$Alignment;

    int-to-float v1, v1

    .line 11711
    iput v1, v3, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 11712
    iput v7, v3, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 12766
    iput v0, v3, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 13788
    iput p1, v3, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1046
    invoke-virtual {v3}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->invoke:Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()V
    .locals 4

    .line 933
    iget-object v0, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->invoke:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 935
    iget-object v1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->invoke:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 937
    iget-object v1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 938
    iget-object v2, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;

    .line 939
    iget v3, v2, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->write:I

    if-ne v3, v0, :cond_0

    .line 940
    iget v3, v2, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->write:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->write:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
