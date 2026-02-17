.class Lo/addRepeatedField$RemoteActionCompatParcelizer;
.super Lo/InternalEnumLite$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addRepeatedField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InternalEnumLite$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/addRepeatedField;


# direct methods
.method constructor <init>(Lo/addRepeatedField;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/addRepeatedField$RemoteActionCompatParcelizer;->a:Lo/addRepeatedField;

    invoke-direct {p0}, Lo/InternalEnumLite$a;-><init>()V

    return-void
.end method


# virtual methods
.method final invoke()Lo/fromFieldSetType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fromFieldSetType<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/addRepeatedField$RemoteActionCompatParcelizer;->a:Lo/addRepeatedField;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/addRepeatedField$RemoteActionCompatParcelizer;->a:Lo/addRepeatedField;

    invoke-virtual {v0}, Lo/addRepeatedField;->MediaBrowserCompatItemReceiver()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
