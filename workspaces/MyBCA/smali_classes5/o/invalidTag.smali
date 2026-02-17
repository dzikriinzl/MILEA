.class final Lo/invalidTag;
.super Lo/GeneratedMessageLiteExtendableMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableMessage<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field static final read:Lo/invalidTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/invalidTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient AudioAttributesCompatParcelizer:I

.field private final transient AudioAttributesImplApi26Parcelizer:I

.field final transient a:[Ljava/lang/Object;

.field final transient invoke:[Ljava/lang/Object;

.field private final transient write:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lo/invalidTag;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 34
    new-instance v0, Lo/invalidTag;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lo/invalidTag;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lo/invalidTag;->read:Lo/invalidTag;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessage;-><init>()V

    .line 48
    iput-object p1, p0, Lo/invalidTag;->invoke:[Ljava/lang/Object;

    .line 49
    iput p2, p0, Lo/invalidTag;->write:I

    .line 50
    iput-object p3, p0, Lo/invalidTag;->a:[Ljava/lang/Object;

    .line 51
    iput p4, p0, Lo/invalidTag;->AudioAttributesCompatParcelizer:I

    .line 52
    iput p5, p0, Lo/invalidTag;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->read()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/invalidTag;->invoke:[Ljava/lang/Object;

    iget v1, p0, Lo/invalidTag;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()[Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/invalidTag;->invoke:[Ljava/lang/Object;

    return-object v0
.end method

.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lo/invalidTag;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 58
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 61
    invoke-static {p1}, Lo/setUnknownFields;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v2

    .line 62
    :goto_0
    iget v3, p0, Lo/invalidTag;->AudioAttributesCompatParcelizer:I

    and-int/2addr v2, v3

    .line 63
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 116
    iget v0, p0, Lo/invalidTag;->write:I

    return v0
.end method

.method final invoke()I
    .locals 1

    .line 95
    iget v0, p0, Lo/invalidTag;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 3

    .line 100
    iget-object v0, p0, Lo/invalidTag;->invoke:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/invalidTag;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget p1, p0, Lo/invalidTag;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->read()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 74
    iget v0, p0, Lo/invalidTag;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
