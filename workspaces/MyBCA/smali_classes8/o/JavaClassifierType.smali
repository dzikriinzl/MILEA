.class final Lo/JavaClassifierType;
.super Lo/JavaClassifier;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/JavaModifierListOwner;

.field private final write:I


# direct methods
.method constructor <init>(Lo/JavaModifierListOwner;)V
    .locals 1

    .line 65354
    iput-object p1, p0, Lo/JavaClassifierType;->a:Lo/JavaModifierListOwner;

    invoke-direct {p0}, Lo/JavaClassifier;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/JavaClassifierType;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result p1

    iput p1, p0, Lo/JavaClassifierType;->write:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/JavaClassifierType;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/JavaClassifierType;->write:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()B
    .locals 2

    .line 1
    iget v0, p0, Lo/JavaClassifierType;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/JavaClassifierType;->write:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/JavaClassifierType;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/JavaClassifierType;->a:Lo/JavaModifierListOwner;

    .line 2
    invoke-virtual {v1, v0}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
