.class Lo/ReflectJavaField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lo/isEnumEntry;

.field final invoke:Ljava/util/Collection;

.field final read:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lo/isEnumEntry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ReflectJavaField;->a:Lo/isEnumEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/isEnumEntry;->a:Ljava/util/Collection;

    iput-object v0, p0, Lo/ReflectJavaField;->invoke:Ljava/util/Collection;

    iget-object p1, p1, Lo/isEnumEntry;->a:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lo/ReflectJavaField;->read:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lo/isEnumEntry;Ljava/util/Iterator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ReflectJavaField;->a:Lo/isEnumEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo/isEnumEntry;->a:Ljava/util/Collection;

    iput-object p1, p0, Lo/ReflectJavaField;->invoke:Ljava/util/Collection;

    iput-object p2, p0, Lo/ReflectJavaField;->read:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ReflectJavaField;->a:Lo/isEnumEntry;

    invoke-virtual {v0}, Lo/isEnumEntry;->invoke()V

    iget-object v0, p0, Lo/ReflectJavaField;->a:Lo/isEnumEntry;

    iget-object v0, v0, Lo/isEnumEntry;->a:Ljava/util/Collection;

    iget-object v1, p0, Lo/ReflectJavaField;->invoke:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaField;->a()V

    iget-object v0, p0, Lo/ReflectJavaField;->read:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaField;->a()V

    iget-object v0, p0, Lo/ReflectJavaField;->read:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ReflectJavaField;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lo/ReflectJavaField;->a:Lo/isEnumEntry;

    iget-object v0, v0, Lo/isEnumEntry;->read:Lo/getEnumClassId;

    invoke-static {v0}, Lo/getEnumClassId;->RemoteActionCompatParcelizer(Lo/getEnumClassId;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lo/getEnumClassId;->write(Lo/getEnumClassId;I)V

    iget-object v0, p0, Lo/ReflectJavaField;->a:Lo/isEnumEntry;

    .line 3
    invoke-virtual {v0}, Lo/isEnumEntry;->write()V

    return-void
.end method
