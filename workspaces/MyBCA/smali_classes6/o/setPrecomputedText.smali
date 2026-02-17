.class public final synthetic Lo/setPrecomputedText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setRange;

.field public final synthetic a:Lo/rol;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/setRange;ILo/rol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrecomputedText;->RemoteActionCompatParcelizer:Lo/setRange;

    iput p2, p0, Lo/setPrecomputedText;->read:I

    iput-object p3, p0, Lo/setPrecomputedText;->a:Lo/rol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPrecomputedText;->RemoteActionCompatParcelizer:Lo/setRange;

    iget v1, p0, Lo/setPrecomputedText;->read:I

    iget-object v2, p0, Lo/setPrecomputedText;->a:Lo/rol;

    .line 1968
    invoke-virtual {v0, v1, v2}, Lo/setRange;->read(ILo/rol;)V

    return-void
.end method
