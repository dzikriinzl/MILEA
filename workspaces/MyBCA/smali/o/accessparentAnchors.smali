.class public final Lo/accessparentAnchors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessparentAnchors$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016"
    }
    d2 = {
        "Lo/accessparentAnchors;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/setShouldSave;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/setShouldSave;)V",
        "read",
        "()V",
        "",
        "invoke",
        "Z",
        "write",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Long;",
        "a",
        "I",
        "Lo/accessparentAnchors$write;",
        "Lo/accessparentAnchors$write;",
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


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field public final RemoteActionCompatParcelizer:I

.field a:Lo/accessparentAnchors$write;

.field public invoke:Z

.field read:Lo/accessparentAnchors$write;

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/accessparentAnchors;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/accessparentAnchors;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lo/accessparentAnchors;-><init>(I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessparentAnchors;Lo/setShouldSave;JI)V
    .locals 4

    .line 6019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 7057
    iget-boolean p4, p0, Lo/accessparentAnchors;->invoke:Z

    if-nez p4, :cond_1

    iget-object p4, p0, Lo/accessparentAnchors;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8021
    :goto_0
    sget p4, Lo/accessobjectKeyIndex;->read:I

    int-to-long v2, p4

    add-long/2addr v0, v2

    cmp-long p4, p2, v0

    if-gtz p4, :cond_1

    return-void

    .line 7058
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/accessparentAnchors;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 7059
    invoke-virtual {p0, p1}, Lo/accessparentAnchors;->RemoteActionCompatParcelizer(Lo/setShouldSave;)V

    return-void
.end method

.method private final read()V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/accessparentAnchors;->read:Lo/accessparentAnchors$write;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v2, v0, Lo/accessparentAnchors$write;->write:Lo/accessparentAnchors$write;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    .line 2041
    iget-object v2, v0, Lo/accessparentAnchors$write;->write:Lo/accessparentAnchors$write;

    if-eqz v2, :cond_1

    .line 3041
    iget-object v2, v2, Lo/accessparentAnchors$write;->write:Lo/accessparentAnchors$write;

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 4041
    iget-object v0, v0, Lo/accessparentAnchors$write;->write:Lo/accessparentAnchors$write;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 5041
    :cond_3
    iput-object v1, v0, Lo/accessparentAnchors$write;->write:Lo/accessparentAnchors$write;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setShouldSave;)V
    .locals 3

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lo/accessparentAnchors;->invoke:Z

    .line 75
    iget-object v0, p0, Lo/accessparentAnchors;->read:Lo/accessparentAnchors$write;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9042
    iget-object v0, v0, Lo/accessparentAnchors$write;->read:Lo/setShouldSave;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 75
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10082
    iget-object v0, p1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lo/accessparentAnchors;->read:Lo/accessparentAnchors$write;

    if-eqz v2, :cond_1

    .line 11042
    iget-object v2, v2, Lo/accessparentAnchors$write;->read:Lo/setShouldSave;

    if-eqz v2, :cond_1

    .line 12082
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lo/accessparentAnchors;->read:Lo/accessparentAnchors$write;

    if-eqz v0, :cond_3

    .line 13042
    iput-object p1, v0, Lo/accessparentAnchors$write;->read:Lo/setShouldSave;

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lo/accessparentAnchors;->read:Lo/accessparentAnchors$write;

    .line 83
    new-instance v2, Lo/accessparentAnchors$write;

    invoke-direct {v2, v0, p1}, Lo/accessparentAnchors$write;-><init>(Lo/accessparentAnchors$write;Lo/setShouldSave;)V

    iput-object v2, p0, Lo/accessparentAnchors;->read:Lo/accessparentAnchors$write;

    .line 87
    iput-object v1, p0, Lo/accessparentAnchors;->a:Lo/accessparentAnchors$write;

    .line 88
    iget v0, p0, Lo/accessparentAnchors;->write:I

    .line 14082
    iget-object p1, p1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/accessparentAnchors;->write:I

    .line 90
    iget p1, p0, Lo/accessparentAnchors;->RemoteActionCompatParcelizer:I

    if-le v0, p1, :cond_3

    .line 91
    invoke-direct {p0}, Lo/accessparentAnchors;->read()V

    :cond_3
    return-void
.end method
