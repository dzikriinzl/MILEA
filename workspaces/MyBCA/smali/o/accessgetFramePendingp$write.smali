.class final Lo/accessgetFramePendingp$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetFramePendingp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/accessgetFramePendingp;

.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/accessgetFramePendingp;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lo/accessgetFramePendingp$write;->read:Lo/accessgetFramePendingp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p3, p0, Lo/accessgetFramePendingp$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lo/accessgetFramePendingp$write;->write:Ljava/lang/Object;

    .line 84
    iput p2, p0, Lo/accessgetFramePendingp$write;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/accessgetFramePendingp$write;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/accessgetFramePendingp$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
