.class final Lo/ProtoBufQualifiedNameTable1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ProtoBufQualifiedNameTable1;->a:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTable1;->a:Lo/getSetterFlags;

    iget-object v0, v0, Lo/getSetterFlags;->write:Lo/access8302;

    invoke-virtual {v0}, Lo/access8302;->invoke()V

    return-void
.end method
