.class final Lo/truncatedMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/truncatedMessage$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Class;Ljava/lang/String;)Lo/truncatedMessage$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lo/truncatedMessage$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 192
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 193
    new-instance p1, Lo/truncatedMessage$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/truncatedMessage$RemoteActionCompatParcelizer;-><init>(Ljava/lang/reflect/Field;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
