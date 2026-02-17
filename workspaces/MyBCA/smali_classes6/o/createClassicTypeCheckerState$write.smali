.class public final Lo/createClassicTypeCheckerState$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/StubTypeMarker<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final invoke:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:I

.field private final write:J


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lo/createClassicTypeCheckerState$write;->invoke:Lo/SimpleTypeWithEnhancement;

    .line 276
    iput p2, p0, Lo/createClassicTypeCheckerState$write;->read:I

    .line 277
    iput-wide p3, p0, Lo/createClassicTypeCheckerState$write;->write:J

    .line 278
    iput-object p5, p0, Lo/createClassicTypeCheckerState$write;->a:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p6, p0, Lo/createClassicTypeCheckerState$write;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1284
    iget-object v0, p0, Lo/createClassicTypeCheckerState$write;->invoke:Lo/SimpleTypeWithEnhancement;

    iget v1, p0, Lo/createClassicTypeCheckerState$write;->read:I

    iget-wide v2, p0, Lo/createClassicTypeCheckerState$write;->write:J

    iget-object v4, p0, Lo/createClassicTypeCheckerState$write;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/createClassicTypeCheckerState$write;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-virtual/range {v0 .. v5}, Lo/SimpleTypeWithEnhancement;->replay(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;

    move-result-object v0

    return-object v0
.end method
