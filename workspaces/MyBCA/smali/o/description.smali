.class public abstract Lo/description;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/Object;)Lo/description;
    .locals 1

    .line 35
    new-instance v0, Lo/toDouble;

    invoke-direct {v0, p0}, Lo/toDouble;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
.end method
