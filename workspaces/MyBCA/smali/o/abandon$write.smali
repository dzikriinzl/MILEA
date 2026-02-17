.class public final Lo/abandon$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abandon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abandon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u000b8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/abandon$write;",
        "Lo/abandon;",
        "<init>",
        "()V",
        "",
        "read",
        "()F",
        "Lo/removeNode;",
        "a",
        "()Lo/removeNode;",
        "invoke",
        "Lo/ComposerChangeListWriterCompanion;",
        "RemoteActionCompatParcelizer",
        "()J"
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
.field public static final INSTANCE:Lo/abandon$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/abandon$write;

    invoke-direct {v0}, Lo/abandon$write;-><init>()V

    sput-object v0, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 67
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lo/removeNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
