.class final Lo/Mutex$IconCompatParcelizer;
.super Lo/Mutex$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Lo/Mutex$write;-><init>()V

    .line 1036
    iput-object p1, p0, Lo/Mutex$IconCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1040
    iget-object p1, p0, Lo/Mutex$IconCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1044
    iget-object p2, p0, Lo/Mutex$IconCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final read()[Ljava/lang/String;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/Mutex$IconCompatParcelizer;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
