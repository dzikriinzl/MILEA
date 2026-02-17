.class final Lo/Mutex$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mutexdefault;
.implements Lo/holdsLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final write:Lo/Mutex$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1871
    new-instance v0, Lo/Mutex$a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/Mutex$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Mutex$a;->write:Lo/Mutex$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1875
    iput-object p1, p0, Lo/Mutex$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/SupervisorJob;ILjava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V
    .locals 0

    .line 1887
    iget-object p2, p0, Lo/Mutex$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final write(Lo/SupervisorJob;Ljava/util/Locale;)I
    .locals 0

    .line 1883
    iget-object p1, p0, Lo/Mutex$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
