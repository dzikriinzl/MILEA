.class final Lo/StateObjectImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StateObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/StateObjectImpl;

.field final synthetic read:Landroid/graphics/Typeface;

.field final synthetic write:Lo/SubList$write;


# direct methods
.method constructor <init>(Lo/StateObjectImpl;Lo/SubList$write;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lo/StateObjectImpl$3;->a:Lo/StateObjectImpl;

    iput-object p2, p0, Lo/StateObjectImpl$3;->write:Lo/SubList$write;

    iput-object p3, p0, Lo/StateObjectImpl$3;->read:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/StateObjectImpl$3;->write:Lo/SubList$write;

    iget-object v1, p0, Lo/StateObjectImpl$3;->read:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/SubList$write;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V

    return-void
.end method
