.class public final Lo/readlnOrNull;
.super Lo/FilesKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FilesKt<",
        "Lo/ConstantsKt;",
        "Lo/readlnOrNull;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:I

.field protected final AudioAttributesImplApi26Parcelizer:Lo/setOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOwner<",
            "Lo/newReplaceEncoder;",
            ">;"
        }
    .end annotation
.end field

.field protected final RemoteActionCompatParcelizer:I

.field protected final a:I

.field protected final invoke:Lo/postVisitDirectory;

.field protected final read:I

.field protected final write:I


# direct methods
.method private constructor <init>(Lo/readlnOrNull;IIIIII)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lo/FilesKt;-><init>(Lo/FilesKt;I)V

    .line 145
    iput p3, p0, Lo/readlnOrNull;->RemoteActionCompatParcelizer:I

    .line 146
    iget-object p2, p1, Lo/readlnOrNull;->invoke:Lo/postVisitDirectory;

    iput-object p2, p0, Lo/readlnOrNull;->invoke:Lo/postVisitDirectory;

    .line 147
    iget-object p1, p1, Lo/readlnOrNull;->AudioAttributesImplApi26Parcelizer:Lo/setOwner;

    iput-object p1, p0, Lo/readlnOrNull;->AudioAttributesImplApi26Parcelizer:Lo/setOwner;

    .line 148
    iput p4, p0, Lo/readlnOrNull;->write:I

    .line 149
    iput p5, p0, Lo/readlnOrNull;->AudioAttributesImplApi21Parcelizer:I

    .line 150
    iput p6, p0, Lo/readlnOrNull;->read:I

    .line 151
    iput p7, p0, Lo/readlnOrNull;->a:I

    return-void
.end method

.method public constructor <init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V
    .locals 0

    .line 103
    invoke-direct/range {p0 .. p5}, Lo/FilesKt;-><init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V

    .line 104
    const-class p1, Lo/ConstantsKt;

    invoke-static {p1}, Lo/readlnOrNull;->write(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lo/readlnOrNull;->RemoteActionCompatParcelizer:I

    .line 105
    sget-object p1, Lo/postVisitDirectory;->read:Lo/postVisitDirectory;

    iput-object p1, p0, Lo/readlnOrNull;->invoke:Lo/postVisitDirectory;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lo/readlnOrNull;->AudioAttributesImplApi26Parcelizer:Lo/setOwner;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lo/readlnOrNull;->write:I

    .line 108
    iput p1, p0, Lo/readlnOrNull;->AudioAttributesImplApi21Parcelizer:I

    .line 109
    iput p1, p0, Lo/readlnOrNull;->read:I

    .line 110
    iput p1, p0, Lo/readlnOrNull;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 684
    iget v0, p0, Lo/readlnOrNull;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a(Lo/castToBaseType;)V
    .locals 2

    .line 624
    iget v0, p0, Lo/readlnOrNull;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_0

    .line 625
    iget v1, p0, Lo/readlnOrNull;->write:I

    invoke-virtual {p1, v1, v0}, Lo/castToBaseType;->RemoteActionCompatParcelizer(II)Lo/castToBaseType;

    .line 627
    :cond_0
    iget v0, p0, Lo/readlnOrNull;->a:I

    if-eqz v0, :cond_1

    .line 628
    iget v1, p0, Lo/readlnOrNull;->read:I

    invoke-virtual {p1, v1, v0}, Lo/castToBaseType;->invoke(II)Lo/castToBaseType;

    :cond_1
    return-void
.end method

.method public final synthetic invoke(I)Lo/FilesKt;
    .locals 9

    .line 1271
    new-instance v8, Lo/readlnOrNull;

    iget v3, p0, Lo/readlnOrNull;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/readlnOrNull;->write:I

    iget v5, p0, Lo/readlnOrNull;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/readlnOrNull;->read:I

    iget v7, p0, Lo/readlnOrNull;->a:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lo/readlnOrNull;-><init>(Lo/readlnOrNull;IIIIII)V

    return-object v8
.end method

.method public final invoke()Z
    .locals 3

    .line 641
    iget-object v0, p0, Lo/readlnOrNull;->IMediaSession:Lo/accessgetDirectionp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lo/readlnOrNull;->IMediaSession:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->read()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 644
    :cond_0
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatResultReceiverWrapper:Lo/ConstantsKt;

    .line 3648
    iget v2, p0, Lo/readlnOrNull;->RemoteActionCompatParcelizer:I

    .line 4498
    iget v0, v0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/ConstantsKt;)Z
    .locals 1

    .line 648
    iget v0, p0, Lo/readlnOrNull;->RemoteActionCompatParcelizer:I

    .line 2498
    iget p1, p1, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read()Lo/postVisitDirectory;
    .locals 1

    .line 714
    iget-object v0, p0, Lo/readlnOrNull;->invoke:Lo/postVisitDirectory;

    return-object v0
.end method

.method public final write()Lo/setOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setOwner<",
            "Lo/newReplaceEncoder;",
            ">;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lo/readlnOrNull;->AudioAttributesImplApi26Parcelizer:Lo/setOwner;

    return-object v0
.end method
