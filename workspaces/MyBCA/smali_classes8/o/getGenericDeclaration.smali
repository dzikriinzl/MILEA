.class final Lo/getGenericDeclaration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGenericDeclaration$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/verifyType;

.field private static final invoke:Lo/verifyType;


# instance fields
.field a:I

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getGenericDeclaration$write;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2296
    new-instance v0, Lo/writeStringNoTag$write;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lo/writeStringNoTag$write;-><init>(C)V

    .line 3143
    new-instance v1, Lo/verifyType;

    new-instance v2, Lo/verifyType$5;

    invoke-direct {v2, v0}, Lo/verifyType$5;-><init>(Lo/writeStringNoTag;)V

    invoke-direct {v1, v2}, Lo/verifyType;-><init>(Lo/verifyType$invoke;)V

    .line 96
    sput-object v1, Lo/getGenericDeclaration;->invoke:Lo/verifyType;

    .line 5296
    new-instance v0, Lo/writeStringNoTag$write;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lo/writeStringNoTag$write;-><init>(C)V

    .line 6143
    new-instance v1, Lo/verifyType;

    new-instance v2, Lo/verifyType$5;

    invoke-direct {v2, v0}, Lo/verifyType$5;-><init>(Lo/writeStringNoTag;)V

    invoke-direct {v1, v2}, Lo/verifyType;-><init>(Lo/verifyType$invoke;)V

    .line 97
    sput-object v1, Lo/getGenericDeclaration;->RemoteActionCompatParcelizer:Lo/verifyType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getGenericDeclaration;->read:Ljava/util/List;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lo/getGenericDeclaration;->a:I

    return-void
.end method

.method static read(Lo/KPackageImplDataLambda0;I)Lo/NoSuchPropertyException;
    .locals 13

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7446
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 8457
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v2, v3, v4, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8458
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 233
    sget-object p0, Lo/getGenericDeclaration;->RemoteActionCompatParcelizer:Lo/verifyType;

    invoke-virtual {p0, v2}, Lo/verifyType;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 234
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 235
    sget-object v2, Lo/getGenericDeclaration;->invoke:Lo/verifyType;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lo/verifyType;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    .line 240
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 241
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x2

    .line 242
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 244
    new-instance v3, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    sub-int/2addr v2, v6

    shl-int v12, v6, v2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;-><init>(JJI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9048
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, v5, p0, v6, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 246
    throw p1

    .line 10048
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v5, v5, v6, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 237
    throw p0

    .line 249
    :cond_1
    new-instance p0, Lo/NoSuchPropertyException;

    invoke-direct {p0, v0}, Lo/NoSuchPropertyException;-><init>(Ljava/util/List;)V

    return-object p0
.end method
