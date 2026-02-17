.class abstract Lo/writeStringNoTag$a;
.super Lo/writeStringNoTag$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeStringNoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 957
    invoke-direct {p0}, Lo/writeStringNoTag$RemoteActionCompatParcelizer;-><init>()V

    .line 958
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/writeStringNoTag$a;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lo/writeStringNoTag$a;->invoke:Ljava/lang/String;

    return-object v0
.end method
