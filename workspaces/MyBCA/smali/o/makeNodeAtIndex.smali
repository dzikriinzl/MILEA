.class public final Lo/makeNodeAtIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOperationResultruntime_release;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/makeNodeAtIndex;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Float;

.field invoke:Ljava/lang/Float;

.field read:Lo/PersistentOrderedMapKeysIterator;

.field write:Lo/PersistentOrderedMapKeysIterator;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lo/PersistentOrderedMapKeysIterator;Lo/PersistentOrderedMapKeysIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/makeNodeAtIndex;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lo/PersistentOrderedMapKeysIterator;",
            "Lo/PersistentOrderedMapKeysIterator;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lo/makeNodeAtIndex;->AudioAttributesImplApi26Parcelizer:I

    .line 90
    iput-object p2, p0, Lo/makeNodeAtIndex;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lo/makeNodeAtIndex;->invoke:Ljava/lang/Float;

    .line 92
    iput-object p1, p0, Lo/makeNodeAtIndex;->a:Ljava/lang/Float;

    .line 93
    iput-object p1, p0, Lo/makeNodeAtIndex;->read:Lo/PersistentOrderedMapKeysIterator;

    .line 94
    iput-object p1, p0, Lo/makeNodeAtIndex;->write:Lo/PersistentOrderedMapKeysIterator;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/makeNodeAtIndex;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 89
    iget v0, p0, Lo/makeNodeAtIndex;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method
