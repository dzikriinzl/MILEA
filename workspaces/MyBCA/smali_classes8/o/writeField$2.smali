.class final Lo/writeField$2;
.super Lo/writeField$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeField;->MediaBrowserCompatItemReceiver()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.write<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/writeField;)V
    .locals 0

    .line 1277
    invoke-direct {p0, p1}, Lo/writeField$write;-><init>(Lo/writeField;)V

    return-void
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4390
    new-instance v0, Lo/extensionsAreInitialized;

    invoke-direct {v0, p1, p2}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
