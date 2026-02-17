.class public final Lo/isDirectSubclass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:I

.field private final read:Lcom/google/protobuf/MessageLite;

.field public final write:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lo/isDirectSubclass;->read:Lcom/google/protobuf/MessageLite;

    .line 163
    iput-object p2, p0, Lo/isDirectSubclass;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lo/isDirectSubclass;->write:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 168
    iput p1, p0, Lo/isDirectSubclass;->a:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 172
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 176
    iput p1, p0, Lo/isDirectSubclass;->a:I

    return-void
.end method


# virtual methods
.method public final getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/isDirectSubclass;->read:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final getSyntax()Lo/isClassOrEnumClass;
    .locals 2

    .line 195
    iget v0, p0, Lo/isDirectSubclass;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 196
    sget-object v0, Lo/isClassOrEnumClass;->a:Lo/isClassOrEnumClass;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 198
    sget-object v0, Lo/isClassOrEnumClass;->write:Lo/isClassOrEnumClass;

    return-object v0

    .line 200
    :cond_1
    sget-object v0, Lo/isClassOrEnumClass;->RemoteActionCompatParcelizer:Lo/isClassOrEnumClass;

    return-object v0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 2

    .line 206
    iget v0, p0, Lo/isDirectSubclass;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
