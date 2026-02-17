.class public Lo/OperationPostInsertNodeFixup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationPostInsertNodeFixup$read;,
        Lo/OperationPostInsertNodeFixup$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u000fB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0006\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/OperationPostInsertNodeFixup;",
        "",
        "Lo/getOffsetjn0FJLE;",
        "p0",
        "p1",
        "Lo/OperationRemoveCurrentGroup;",
        "p2",
        "<init>",
        "(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "p3",
        "p4",
        "",
        "p5",
        "(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/ComposerChangeListWriterCompanion;",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "Lo/getOffsetjn0FJLE;",
        "a",
        "I",
        "invoke",
        "write",
        "[F",
        "IconCompatParcelizer",
        "read",
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
.field public static final read:Lo/OperationPostInsertNodeFixup$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getOffsetjn0FJLE;

.field private final IconCompatParcelizer:Lo/getOffsetjn0FJLE;

.field public final RemoteActionCompatParcelizer:Lo/getOffsetjn0FJLE;

.field public final a:I

.field public final invoke:Lo/getOffsetjn0FJLE;

.field private final write:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OperationPostInsertNodeFixup$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationPostInsertNodeFixup$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationPostInsertNodeFixup;->read:Lo/OperationPostInsertNodeFixup$read;

    return-void
.end method

.method private constructor <init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I)V
    .locals 11

    .line 105
    invoke-virtual {p1}, Lo/getOffsetjn0FJLE;->invoke()J

    move-result-wide v0

    sget-object v2, Lo/OperationMoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/OperationMoveCurrentGroup;->a(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->write()Lo/OperationUpdateAuxData;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lo/getOffset;->read(Lo/getOffsetjn0FJLE;Lo/OperationUpdateAuxData;Lo/OperationIntParameter;I)Lo/getOffsetjn0FJLE;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 106
    :goto_0
    invoke-virtual {p2}, Lo/getOffsetjn0FJLE;->invoke()J

    move-result-wide v3

    sget-object v0, Lo/OperationMoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lo/OperationMoveCurrentGroup;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->write()Lo/OperationUpdateAuxData;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, Lo/getOffset;->read(Lo/getOffsetjn0FJLE;Lo/OperationUpdateAuxData;Lo/OperationIntParameter;I)Lo/getOffsetjn0FJLE;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 112
    :goto_1
    sget-object v0, Lo/OperationPostInsertNodeFixup;->read:Lo/OperationPostInsertNodeFixup$read;

    invoke-static {v0, p1, p2, p3}, Lo/OperationPostInsertNodeFixup$read;->a(Lo/OperationPostInsertNodeFixup$read;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I)[F

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    .line 103
    invoke-direct/range {v3 .. v10}, Lo/OperationPostInsertNodeFixup;-><init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/OperationPostInsertNodeFixup;-><init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I)V

    return-void
.end method

.method private constructor <init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I[F)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/OperationPostInsertNodeFixup;->invoke:Lo/getOffsetjn0FJLE;

    .line 78
    iput-object p2, p0, Lo/OperationPostInsertNodeFixup;->RemoteActionCompatParcelizer:Lo/getOffsetjn0FJLE;

    .line 79
    iput-object p3, p0, Lo/OperationPostInsertNodeFixup;->AudioAttributesCompatParcelizer:Lo/getOffsetjn0FJLE;

    .line 80
    iput-object p4, p0, Lo/OperationPostInsertNodeFixup;->IconCompatParcelizer:Lo/getOffsetjn0FJLE;

    .line 89
    iput p5, p0, Lo/OperationPostInsertNodeFixup;->a:I

    .line 90
    iput-object p6, p0, Lo/OperationPostInsertNodeFixup;->write:[F

    return-void
.end method

.method public synthetic constructor <init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p6}, Lo/OperationPostInsertNodeFixup;-><init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I[F)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(J)J
    .locals 9

    .line 350
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result v0

    .line 351
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 355
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result v2

    .line 359
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v7

    .line 164
    iget-object p1, p0, Lo/OperationPostInsertNodeFixup;->AudioAttributesCompatParcelizer:Lo/getOffsetjn0FJLE;

    invoke-virtual {p1, v0, v1, v2}, Lo/getOffsetjn0FJLE;->read(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int p1, p1

    .line 363
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 167
    iget-object p2, p0, Lo/OperationPostInsertNodeFixup;->AudioAttributesCompatParcelizer:Lo/getOffsetjn0FJLE;

    invoke-virtual {p2, v0, v1, v2}, Lo/getOffsetjn0FJLE;->write(FFF)F

    move-result p2

    .line 168
    iget-object v0, p0, Lo/OperationPostInsertNodeFixup;->write:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 169
    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    .line 170
    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    .line 171
    aget v0, v0, v1

    mul-float/2addr p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    .line 173
    iget-object v3, p0, Lo/OperationPostInsertNodeFixup;->IconCompatParcelizer:Lo/getOffsetjn0FJLE;

    iget-object v8, p0, Lo/OperationPostInsertNodeFixup;->RemoteActionCompatParcelizer:Lo/getOffsetjn0FJLE;

    invoke-virtual/range {v3 .. v8}, Lo/getOffsetjn0FJLE;->RemoteActionCompatParcelizer(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    return-wide p1
.end method
