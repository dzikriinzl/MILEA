.class final Lo/getStructureruntime_release$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStructureruntime_release;->write(Lo/conditionalUpdatedefault;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/conditionalUpdatedefault;

.field final synthetic a:Lo/getStructureruntime_release;

.field final synthetic invoke:I

.field final synthetic read:Z

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/getStructureruntime_release;Lo/conditionalUpdatedefault;IZI)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/getStructureruntime_release$1;->a:Lo/getStructureruntime_release;

    iput-object p2, p0, Lo/getStructureruntime_release$1;->RemoteActionCompatParcelizer:Lo/conditionalUpdatedefault;

    iput p3, p0, Lo/getStructureruntime_release$1;->invoke:I

    iput-boolean p4, p0, Lo/getStructureruntime_release$1;->read:Z

    iput p5, p0, Lo/getStructureruntime_release$1;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
