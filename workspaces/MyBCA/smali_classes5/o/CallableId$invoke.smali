.class final Lo/CallableId$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallableId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CallableId;

.field final a:I

.field private final read:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/UtfEncodingKt;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>(Lo/CallableId;Lo/setPopupTheme;)V
    .locals 2

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/CallableId$invoke;->read:Landroid/util/SparseArray;

    .line 767
    iput-object p1, p0, Lo/CallableId$invoke;->RemoteActionCompatParcelizer:Lo/CallableId;

    .line 768
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->add:I

    .line 1216
    iget-object v0, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 768
    iput p1, p0, Lo/CallableId$invoke;->a:I

    .line 769
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ObjectIntMap:I

    .line 2216
    iget-object p2, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 770
    iput p1, p0, Lo/CallableId$invoke;->write:I

    return-void
.end method

.method private invoke(I)Lo/UtfEncodingKt;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 789
    new-instance p1, Lo/mapTypeDefault;

    iget-object v0, p0, Lo/CallableId$invoke;->RemoteActionCompatParcelizer:Lo/CallableId;

    invoke-direct {p1, v0}, Lo/mapTypeDefault;-><init>(Lo/CallableId;)V

    return-object p1

    .line 795
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid end icon mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 787
    :cond_1
    new-instance p1, Lo/JvmNameResolverBaseWhenMappings;

    iget-object v0, p0, Lo/CallableId$invoke;->RemoteActionCompatParcelizer:Lo/CallableId;

    invoke-direct {p1, v0}, Lo/JvmNameResolverBaseWhenMappings;-><init>(Lo/CallableId;)V

    return-object p1

    .line 785
    :cond_2
    new-instance p1, Lo/asStringescapeSlashes;

    iget-object v0, p0, Lo/CallableId$invoke;->RemoteActionCompatParcelizer:Lo/CallableId;

    iget v1, p0, Lo/CallableId$invoke;->write:I

    invoke-direct {p1, v0, v1}, Lo/asStringescapeSlashes;-><init>(Lo/CallableId;I)V

    return-object p1

    .line 793
    :cond_3
    new-instance p1, Lo/asSingleFqName;

    iget-object v0, p0, Lo/CallableId$invoke;->RemoteActionCompatParcelizer:Lo/CallableId;

    invoke-direct {p1, v0}, Lo/asSingleFqName;-><init>(Lo/CallableId;)V

    return-object p1

    .line 791
    :cond_4
    new-instance p1, Lo/readClassDataFrom;

    iget-object v0, p0, Lo/CallableId$invoke;->RemoteActionCompatParcelizer:Lo/CallableId;

    invoke-direct {p1, v0}, Lo/readClassDataFrom;-><init>(Lo/CallableId;)V

    return-object p1
.end method


# virtual methods
.method final a(I)Lo/UtfEncodingKt;
    .locals 2

    .line 774
    iget-object v0, p0, Lo/CallableId$invoke;->read:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UtfEncodingKt;

    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lo/CallableId$invoke;->invoke(I)Lo/UtfEncodingKt;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lo/CallableId$invoke;->read:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
