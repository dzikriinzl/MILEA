.class public final Lo/getOrDefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final read:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/removeElementAt;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/getOrDefault$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(I)Lo/getOrDefault$RemoteActionCompatParcelizer;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lo/getOrDefault$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedHashSet;

    new-instance v1, Lo/getCurrentRecomposeScope;

    invoke-direct {v1, p1}, Lo/getCurrentRecomposeScope;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
