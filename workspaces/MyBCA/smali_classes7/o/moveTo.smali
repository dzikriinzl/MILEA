.class public final Lo/moveTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/moveTo;",
        "",
        "<init>",
        "()V",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "",
        "p1",
        "Lo/updateThreadContext;",
        "read",
        "(JZ)Lo/updateThreadContext;",
        "write",
        "(JZ)J"
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
.field public static final INSTANCE:Lo/moveTo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/moveTo;

    invoke-direct {v0}, Lo/moveTo;-><init>()V

    sput-object v0, Lo/moveTo;->INSTANCE:Lo/moveTo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(JZ)Lo/updateThreadContext;
    .locals 2

    if-eqz p2, :cond_1

    .line 170
    invoke-static {p0, p1}, Lo/withChangeList;->write(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    .line 171
    invoke-static {}, Lo/recordGroupSourceInformation;->RemoteActionCompatParcelizer()Lo/updateThreadContext;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Lo/recordGroupSourceInformation;->read()Lo/updateThreadContext;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    invoke-static {}, Lo/recordGroupSourceInformation;->write()Lo/updateThreadContext;

    move-result-object p0

    return-object p0
.end method

.method public static write(JZ)J
    .locals 4

    .line 148
    invoke-static {p0, p1}, Lo/withChangeList;->write(J)F

    move-result v0

    if-nez p2, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 152
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
