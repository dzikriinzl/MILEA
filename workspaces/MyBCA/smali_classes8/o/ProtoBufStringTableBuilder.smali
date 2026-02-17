.class final Lo/ProtoBufStringTableBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getSetterFlags;

.field private final synthetic write:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufStringTableBuilder;->write:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/ProtoBufStringTableBuilder;->a:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/ProtoBufStringTableBuilder;->a:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufStringTableBuilder;->write:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/getSetterFlags;Ljava/lang/Boolean;Z)V

    return-void
.end method
