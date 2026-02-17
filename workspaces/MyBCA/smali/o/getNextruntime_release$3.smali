.class final Lo/getNextruntime_release$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNextruntime_release;->read(Landroid/content/Context;Lo/setNextruntime_release;Lo/StateObjectImpl;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/getNextruntime_release$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/setNextruntime_release;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lo/getNextruntime_release$3;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getNextruntime_release$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getNextruntime_release$3;->write:Lo/setNextruntime_release;

    iput p4, p0, Lo/getNextruntime_release$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1120
    iget-object v0, p0, Lo/getNextruntime_release$3;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getNextruntime_release$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/getNextruntime_release$3;->write:Lo/setNextruntime_release;

    iget v3, p0, Lo/getNextruntime_release$3;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/getNextruntime_release;->invoke(Ljava/lang/String;Landroid/content/Context;Lo/setNextruntime_release;I)Lo/getNextruntime_release$invoke;

    move-result-object v0

    return-object v0
.end method
