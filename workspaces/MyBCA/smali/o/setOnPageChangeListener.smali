.class public final synthetic Lo/setOnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addRearDisplayPresentationStatusListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnPageChangeListener;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/setOnPageChangeListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnPageChangeListener;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/setOnPageChangeListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lo/getPathName;

    invoke-static {v0, v1}, Lo/getAlpha;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
