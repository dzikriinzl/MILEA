.class final Lo/appendLines$a;
.super Lo/PathTreeWalk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/appendLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final MediaSessionCompatToken:Lo/PathTreeWalk;

.field protected final ParcelableVolumeInfo:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/PathTreeWalk;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathTreeWalk;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Lo/PathTreeWalk;-><init>(Lo/PathTreeWalk;)V

    .line 110
    iput-object p1, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    .line 111
    iput-object p2, p0, Lo/appendLines$a;->ParcelableVolumeInfo:[Ljava/lang/Class;

    return-void
.end method

.method private final invoke(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 165
    :cond_0
    iget-object v1, p0, Lo/appendLines$a;->ParcelableVolumeInfo:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 167
    iget-object v4, p0, Lo/appendLines$a;->ParcelableVolumeInfo:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 133
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/appendLines$a;->invoke(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {v0, p1, p2, p3}, Lo/PathTreeWalkdfsIterator1;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {p1, p2}, Lo/PathTreeWalkdfsIterator1;->a(Lo/differenceModulo;)V

    return-void
.end method

.method public final a(Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {v0, p1}, Lo/PathTreeWalk;->a(Lo/constructMessage;)V

    return-void
.end method

.method public final synthetic invoke(Lo/visitFileTree;)Lo/PathTreeWalk;
    .locals 2

    .line 1116
    new-instance v0, Lo/appendLines$a;

    iget-object v1, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {v1, p1}, Lo/PathTreeWalk;->invoke(Lo/visitFileTree;)Lo/PathTreeWalk;

    move-result-object p1

    iget-object v1, p0, Lo/appendLines$a;->ParcelableVolumeInfo:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lo/appendLines$a;-><init>(Lo/PathTreeWalk;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 144
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/appendLines$a;->invoke(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {v0, p1, p2, p3}, Lo/PathTreeWalk;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {p1, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final invoke(Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/appendLines$a;->MediaSessionCompatToken:Lo/PathTreeWalk;

    invoke-virtual {v0, p1}, Lo/PathTreeWalk;->invoke(Lo/constructMessage;)V

    return-void
.end method
