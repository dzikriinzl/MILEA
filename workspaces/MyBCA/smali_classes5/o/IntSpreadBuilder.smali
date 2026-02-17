.class public final Lo/IntSpreadBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntSpreadBuilder$a;
    }
.end annotation


# static fields
.field private static final invoke:Lo/IntSpreadBuilder;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/finallyEnd;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lo/IntSpreadBuilder$a;

    invoke-direct {v0}, Lo/IntSpreadBuilder$a;-><init>()V

    .line 1057
    new-instance v1, Lo/IntSpreadBuilder;

    iget-object v2, v0, Lo/IntSpreadBuilder$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lo/IntSpreadBuilder$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/IntSpreadBuilder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sput-object v1, Lo/IntSpreadBuilder;->invoke:Lo/IntSpreadBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/finallyEnd;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/IntSpreadBuilder;->read:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/IntSpreadBuilder;->a:Ljava/util/List;

    return-void
.end method
