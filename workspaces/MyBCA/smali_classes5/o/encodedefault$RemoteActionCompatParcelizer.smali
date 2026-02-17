.class public final Lo/encodedefault$RemoteActionCompatParcelizer;
.super Lo/encodedefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final invoke:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, -0x1

    .line 446
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/encodedefault;-><init>(ILjava/lang/Class;)V

    .line 447
    iput-object p1, p0, Lo/encodedefault$RemoteActionCompatParcelizer;->invoke:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 453
    iget-object p2, p0, Lo/encodedefault$RemoteActionCompatParcelizer;->invoke:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
