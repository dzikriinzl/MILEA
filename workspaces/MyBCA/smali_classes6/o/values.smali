.class public final synthetic Lo/values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/values;->read:Ljava/util/LinkedHashSet;

    iput p2, p0, Lo/values;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/values;->read:Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/values;->a:I

    .line 1114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Preview3AThreadCrashQuirk;

    .line 1115
    invoke-interface {v2, v1}, Lo/Preview3AThreadCrashQuirk;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
