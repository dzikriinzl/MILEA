.class final Lo/LocationInfo;
.super Lo/ReflectJavaMember;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final invoke:Ljava/lang/Object;

.field final write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ReflectJavaMember;-><init>()V

    iput-object p1, p0, Lo/LocationInfo;->write:Ljava/lang/Object;

    iput-object p2, p0, Lo/LocationInfo;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/LocationInfo;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/LocationInfo;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
