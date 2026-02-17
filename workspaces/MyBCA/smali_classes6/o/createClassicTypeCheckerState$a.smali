.class public final Lo/createClassicTypeCheckerState$a;
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
    name = "a"
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
.field private final invoke:I

.field private final write:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;I)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lo/createClassicTypeCheckerState$a;->write:Lo/SimpleTypeWithEnhancement;

    .line 258
    iput p2, p0, Lo/createClassicTypeCheckerState$a;->invoke:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1263
    iget-object v0, p0, Lo/createClassicTypeCheckerState$a;->write:Lo/SimpleTypeWithEnhancement;

    iget v1, p0, Lo/createClassicTypeCheckerState$a;->invoke:I

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->replay(I)Lo/StubTypeMarker;

    move-result-object v0

    return-object v0
.end method
