.class public final Lo/clearTmpDetachFlag;
.super Lo/fromULongseb3DHEI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearTmpDetachFlag$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/clearTmpDetachFlag;",
        "Lo/fromULongseb3DHEI;",
        "Lo/toLongUuidKt__UuidKt;",
        "p0",
        "<init>",
        "(Lo/toLongUuidKt__UuidKt;)V",
        "Lo/accessgetNILcp;",
        "",
        "p1",
        "read",
        "(Lo/accessgetNILcp;J)J",
        "",
        "a",
        "(J)Z",
        "write",
        "Lo/accessgetNILcp;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/clearTmpDetachFlag$RemoteActionCompatParcelizer;

.field private static final read:Lokio/ByteString;


# instance fields
.field private final write:Lo/accessgetNILcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/clearTmpDetachFlag$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearTmpDetachFlag$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearTmpDetachFlag;->RemoteActionCompatParcelizer:Lo/clearTmpDetachFlag$RemoteActionCompatParcelizer;

    .line 83
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "0021F904"

    invoke-static {v0}, Lokio/ByteString$Companion;->write(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/clearTmpDetachFlag;->read:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lo/toLongUuidKt__UuidKt;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/fromULongseb3DHEI;-><init>(Lo/toLongUuidKt__UuidKt;)V

    .line 18
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    return-void
.end method

.method private final a(J)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 77
    iget-object v0, p0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-super {p0, v0, p1, p2}, Lo/fromULongseb3DHEI;->read(Lo/accessgetNILcp;J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final read(Lo/accessgetNILcp;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 22
    invoke-direct {v0, v2, v3}, Lo/clearTmpDetachFlag;->a(J)Z

    .line 25
    iget-object v4, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v4}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/16 v8, -0x1

    if-nez v4, :cond_1

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    return-wide v8

    :cond_1
    move-wide v4, v6

    .line 32
    :goto_0
    sget-object v15, Lo/clearTmpDetachFlag;->read:Lokio/ByteString;

    move-wide v10, v8

    .line 1063
    :goto_1
    iget-object v12, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v17

    const-wide/16 v6, 0x1

    add-long v18, v10, v6

    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v16, v12

    .line 2477
    invoke-virtual/range {v16 .. v21}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(BJJ)J

    move-result-wide v16

    cmp-long v18, v16, v8

    if-eqz v18, :cond_4

    .line 1065
    invoke-virtual {v15}, Lokio/ByteString;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v0, v10, v11}, Lo/clearTmpDetachFlag;->a(J)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    const-string v11, ""

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 3493
    invoke-virtual {v15}, Lokio/ByteString;->size()I

    move-result v20

    move-wide/from16 v11, v16

    move-object v13, v15

    move v8, v14

    move/from16 v14, v19

    move-object v9, v15

    move/from16 v15, v20

    invoke-virtual/range {v10 .. v15}, Lo/accessgetNILcp;->read(JLokio/ByteString;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_2
    move-object v9, v15

    :cond_3
    move-object v15, v9

    move-wide/from16 v10, v16

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_4
    move v8, v14

    :goto_2
    if-eqz v18, :cond_7

    const-wide/16 v9, 0x4

    add-long v11, v16, v9

    .line 4071
    iget-object v13, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v13, v1, v11, v12}, Lo/accessgetNILcp;->read(Lo/accessgetNILcp;J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    add-long/2addr v4, v11

    const-wide/16 v11, 0x5

    .line 39
    invoke-direct {v0, v11, v12}, Lo/clearTmpDetachFlag;->a(J)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v11, v9, v10}, Lo/accessgetNILcp;->write(J)B

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    iget-object v9, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Lo/accessgetNILcp;->write(J)B

    move-result v9

    invoke-static {v9}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    iget-object v10, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v10, v6, v7}, Lo/accessgetNILcp;->write(J)B

    move-result v6

    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    .line 46
    iget-object v6, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Lo/accessgetNILcp;->write(J)B

    move-result v6

    invoke-virtual {v1, v6}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    const/16 v6, 0xa

    .line 47
    invoke-virtual {v1, v6}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 48
    invoke-virtual {v1, v8}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 49
    iget-object v6, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lo/accessgetNILcp;->skip(J)V

    :cond_6
    :goto_3
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    goto/16 :goto_0

    :cond_7
    cmp-long v6, v4, v2

    if-gez v6, :cond_8

    sub-long/2addr v2, v4

    .line 5071
    iget-object v6, v0, Lo/clearTmpDetachFlag;->write:Lo/accessgetNILcp;

    invoke-virtual {v6, v1, v2, v3}, Lo/accessgetNILcp;->read(Lo/accessgetNILcp;J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x0

    :goto_4
    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_9
    return-wide v4
.end method
