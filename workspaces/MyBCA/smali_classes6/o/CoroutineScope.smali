.class public final synthetic Lo/CoroutineScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field public final synthetic read:Ljava/lang/CharSequence;

.field public final synthetic write:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoroutineScope;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/CoroutineScope;->read:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/CoroutineScope;->write:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CoroutineScope;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/CoroutineScope;->read:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/CoroutineScope;->write:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lo/MainScope;->invoke(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    return-object v0
.end method
