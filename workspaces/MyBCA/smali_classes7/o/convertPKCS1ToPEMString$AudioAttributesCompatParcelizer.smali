.class public final Lo/convertPKCS1ToPEMString$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/saveTo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/convertPKCS1ToPEMString;->read(Landroidx/navigation/NavController;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/convertPKCS1ToPEMString$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 3

    .line 792
    iget-object v0, p0, Lo/convertPKCS1ToPEMString$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/16 v0, 0xe

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    const/16 v0, 0x13

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_3
    const/16 v1, 0x17

    if-gt p1, v1, :cond_4

    sub-int/2addr p1, v2

    return p1

    :cond_4
    return v0

    :cond_5
    if-gt p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-gt p1, v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_7
    const/16 v0, 0x12

    if-gt p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x2

    :cond_8
    :goto_0
    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 776
    iget-object v0, p0, Lo/convertPKCS1ToPEMString$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xf

    if-eq v0, v2, :cond_4

    if-le p1, v1, :cond_5

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x10

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_2
    const/16 v0, 0x13

    if-gt p1, v0, :cond_3

    add-int/2addr p1, v1

    return p1

    :cond_3
    const/16 p1, 0x17

    return p1

    :cond_4
    if-gt p1, v1, :cond_6

    :cond_5
    return p1

    :cond_6
    const/16 v0, 0xa

    if-gt p1, v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_7
    if-gt p1, v2, :cond_8

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_8
    const/16 p1, 0x12

    return p1
.end method
