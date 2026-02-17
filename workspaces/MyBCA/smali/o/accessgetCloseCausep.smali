.class public final Lo/accessgetCloseCausep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ+\u0010\r\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ+\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000b"
    }
    d2 = {
        "Lo/accessgetCloseCausep;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/toImmutableList;",
        "p0",
        "",
        "p1",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;II)I",
        "a",
        "read",
        "write",
        "invoke",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/accessgetCloseCausep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessgetCloseCausep;

    invoke-direct {v0}, Lo/accessgetCloseCausep;-><init>()V

    sput-object v0, Lo/accessgetCloseCausep;->INSTANCE:Lo/accessgetCloseCausep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 847
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 853
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 854
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 855
    check-cast v6, Lo/toImmutableList;

    .line 29302
    invoke-interface {v6}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/accessget_hotReloadEnabledcp;

    if-eqz v8, :cond_1

    check-cast v7, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 31698
    iget v7, v7, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_2

    :cond_2
    move v7, v2

    .line 365
    :goto_2
    invoke-interface {v6, p1}, Lo/toImmutableList;->write(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 863
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 862
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 863
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 867
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/util/List;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 889
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 890
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 895
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    const v7, 0x7fffffff

    if-ge v3, v0, :cond_6

    .line 896
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 897
    check-cast v8, Lo/toImmutableList;

    .line 23302
    invoke-interface {v8}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lo/accessget_hotReloadEnabledcp;

    if-eqz v10, :cond_1

    move-object v6, v9

    check-cast v6, Lo/accessget_hotReloadEnabledcp;

    :cond_1
    if-eqz v6, :cond_2

    .line 25698
    iget v6, v6, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    cmpg-float v9, v6, v2

    if-nez v9, :cond_4

    if-ne p1, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    sub-int v6, p1, p2

    .line 389
    :goto_2
    invoke-interface {v8, v7}, Lo/toImmutableList;->invoke(I)I

    move-result v7

    .line 905
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 390
    invoke-interface {v8, v6}, Lo/toImmutableList;->a(I)I

    move-result v6

    .line 910
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_4
    cmpl-float v7, v6, v2

    if-lez v7, :cond_5

    add-float/2addr v4, v6

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v0, v4, v2

    if-nez v0, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    if-ne p1, v7, :cond_8

    move p1, v7

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 921
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 922
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 895
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 896
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 897
    check-cast v0, Lo/toImmutableList;

    .line 26302
    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/accessget_hotReloadEnabledcp;

    if-eqz v4, :cond_9

    check-cast v3, Lo/accessget_hotReloadEnabledcp;

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_a

    .line 28698
    iget v3, v3, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    cmpl-float v4, v3, v2

    if-lez v4, :cond_c

    if-eq p1, v7, :cond_b

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 922
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v7

    .line 390
    :goto_8
    invoke-interface {v0, v3}, Lo/toImmutableList;->a(I)I

    move-result v0

    .line 927
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v5
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/util/List;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 745
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 746
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 751
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    const v7, 0x7fffffff

    if-ge v3, v0, :cond_6

    .line 752
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 753
    check-cast v8, Lo/toImmutableList;

    .line 32302
    invoke-interface {v8}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lo/accessget_hotReloadEnabledcp;

    if-eqz v10, :cond_1

    move-object v6, v9

    check-cast v6, Lo/accessget_hotReloadEnabledcp;

    :cond_1
    if-eqz v6, :cond_2

    .line 34698
    iget v6, v6, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    cmpg-float v9, v6, v2

    if-nez v9, :cond_4

    if-ne p1, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    sub-int v6, p1, p2

    .line 339
    :goto_2
    invoke-interface {v8, v7}, Lo/toImmutableList;->invoke(I)I

    move-result v7

    .line 761
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 340
    invoke-interface {v8, v6}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v6

    .line 766
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_4
    cmpl-float v7, v6, v2

    if-lez v7, :cond_5

    add-float/2addr v4, v6

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v0, v4, v2

    if-nez v0, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    if-ne p1, v7, :cond_8

    move p1, v7

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 777
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 778
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 751
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 752
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 753
    check-cast v0, Lo/toImmutableList;

    .line 35302
    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/accessget_hotReloadEnabledcp;

    if-eqz v4, :cond_9

    check-cast v3, Lo/accessget_hotReloadEnabledcp;

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_a

    .line 37698
    iget v3, v3, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    cmpl-float v4, v3, v2

    if-lez v4, :cond_c

    if-eq p1, v7, :cond_b

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 778
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v7

    .line 340
    :goto_8
    invoke-interface {v0, v3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 783
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v5
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 940
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 941
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 946
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    const v7, 0x7fffffff

    if-ge v3, v0, :cond_6

    .line 947
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 948
    check-cast v8, Lo/toImmutableList;

    .line 2302
    invoke-interface {v8}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lo/accessget_hotReloadEnabledcp;

    if-eqz v10, :cond_1

    move-object v6, v9

    check-cast v6, Lo/accessget_hotReloadEnabledcp;

    :cond_1
    if-eqz v6, :cond_2

    .line 4698
    iget v6, v6, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    cmpg-float v9, v6, v2

    if-nez v9, :cond_4

    if-ne p1, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    sub-int v6, p1, p2

    .line 402
    :goto_2
    invoke-interface {v8, v7}, Lo/toImmutableList;->a(I)I

    move-result v7

    .line 956
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 403
    invoke-interface {v8, v6}, Lo/toImmutableList;->invoke(I)I

    move-result v6

    .line 961
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_4
    cmpl-float v7, v6, v2

    if-lez v7, :cond_5

    add-float/2addr v4, v6

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v0, v4, v2

    if-nez v0, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    if-ne p1, v7, :cond_8

    move p1, v7

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 972
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 973
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 946
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 947
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 948
    check-cast v0, Lo/toImmutableList;

    .line 5302
    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/accessget_hotReloadEnabledcp;

    if-eqz v4, :cond_9

    check-cast v3, Lo/accessget_hotReloadEnabledcp;

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_a

    .line 7698
    iget v3, v3, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    cmpl-float v4, v3, v2

    if-lez v4, :cond_c

    if-eq p1, v7, :cond_b

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 973
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v7

    .line 403
    :goto_8
    invoke-interface {v0, v3}, Lo/toImmutableList;->invoke(I)I

    move-result v0

    .line 978
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v5
.end method

.method public static a(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 868
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 874
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 875
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 876
    check-cast v6, Lo/toImmutableList;

    .line 8302
    invoke-interface {v6}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/accessget_hotReloadEnabledcp;

    if-eqz v8, :cond_1

    check-cast v7, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 10698
    iget v7, v7, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_2

    :cond_2
    move v7, v2

    .line 377
    :goto_2
    invoke-interface {v6, p1}, Lo/toImmutableList;->a(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 884
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 883
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 884
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 888
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static invoke(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 991
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 997
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 998
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 999
    check-cast v6, Lo/toImmutableList;

    .line 20302
    invoke-interface {v6}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/accessget_hotReloadEnabledcp;

    if-eqz v8, :cond_1

    check-cast v7, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 22698
    iget v7, v7, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_2

    :cond_2
    move v7, v2

    .line 415
    :goto_2
    invoke-interface {v6, p1}, Lo/toImmutableList;->invoke(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 1007
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1006
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 1007
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 1011
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static read(Ljava/util/List;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 796
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 797
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 802
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    const v7, 0x7fffffff

    if-ge v3, v0, :cond_6

    .line 803
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 804
    check-cast v8, Lo/toImmutableList;

    .line 11302
    invoke-interface {v8}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lo/accessget_hotReloadEnabledcp;

    if-eqz v10, :cond_1

    move-object v6, v9

    check-cast v6, Lo/accessget_hotReloadEnabledcp;

    :cond_1
    if-eqz v6, :cond_2

    .line 13698
    iget v6, v6, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    cmpg-float v9, v6, v2

    if-nez v9, :cond_4

    if-ne p1, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    sub-int v6, p1, p2

    .line 352
    :goto_2
    invoke-interface {v8, v7}, Lo/toImmutableList;->a(I)I

    move-result v7

    .line 812
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 353
    invoke-interface {v8, v6}, Lo/toImmutableList;->write(I)I

    move-result v6

    .line 817
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_4
    cmpl-float v7, v6, v2

    if-lez v7, :cond_5

    add-float/2addr v4, v6

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v0, v4, v2

    if-nez v0, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    if-ne p1, v7, :cond_8

    move p1, v7

    goto :goto_4

    :cond_8
    sub-int/2addr p1, p2

    .line 828
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 829
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 802
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_d

    .line 803
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lo/toImmutableList;

    .line 14302
    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/accessget_hotReloadEnabledcp;

    if-eqz v4, :cond_9

    check-cast v3, Lo/accessget_hotReloadEnabledcp;

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_a

    .line 16698
    iget v3, v3, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    cmpl-float v4, v3, v2

    if-lez v4, :cond_c

    if-eq p1, v7, :cond_b

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 829
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v7

    .line 353
    :goto_8
    invoke-interface {v0, v3}, Lo/toImmutableList;->write(I)I

    move-result v0

    .line 834
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return v5
.end method

.method public static write(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;II)I"
        }
    .end annotation

    .line 724
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 730
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 731
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 732
    check-cast v6, Lo/toImmutableList;

    .line 17302
    invoke-interface {v6}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/accessget_hotReloadEnabledcp;

    if-eqz v8, :cond_1

    check-cast v7, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 19698
    iget v7, v7, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_2

    :cond_2
    move v7, v2

    .line 327
    :goto_2
    invoke-interface {v6, p1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_3

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    cmpl-float v8, v7, v2

    if-lez v8, :cond_4

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 740
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 739
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 740
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 744
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method
