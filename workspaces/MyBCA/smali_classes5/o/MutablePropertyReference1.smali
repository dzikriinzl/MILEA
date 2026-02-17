.class public abstract Lo/MutablePropertyReference1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutablePropertyReference1$read;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/MutablePropertyReference1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1047
    new-instance v0, Lo/intMagicApiCall$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/intMagicApiCall$RemoteActionCompatParcelizer;-><init>()V

    const-wide/32 v1, 0xa00000

    .line 29
    invoke-virtual {v0, v1, v2}, Lo/MutablePropertyReference1$read;->invoke(J)Lo/MutablePropertyReference1$read;

    move-result-object v0

    const/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1}, Lo/MutablePropertyReference1$read;->write(I)Lo/MutablePropertyReference1$read;

    move-result-object v0

    const/16 v1, 0x2710

    .line 31
    invoke-virtual {v0, v1}, Lo/MutablePropertyReference1$read;->invoke(I)Lo/MutablePropertyReference1$read;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 32
    invoke-virtual {v0, v1, v2}, Lo/MutablePropertyReference1$read;->read(J)Lo/MutablePropertyReference1$read;

    move-result-object v0

    const v1, 0x14000

    .line 33
    invoke-virtual {v0, v1}, Lo/MutablePropertyReference1$read;->read(I)Lo/MutablePropertyReference1$read;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/MutablePropertyReference1$read;->a()Lo/MutablePropertyReference1;

    move-result-object v0

    sput-object v0, Lo/MutablePropertyReference1;->RemoteActionCompatParcelizer:Lo/MutablePropertyReference1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract a()J
.end method

.method public abstract invoke()I
.end method

.method public abstract read()J
.end method

.method public abstract write()I
.end method
