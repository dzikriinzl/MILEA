.class public final Lo/typeOf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/typeOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final write:Lo/typeOf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/typeOf;

    invoke-direct {v0}, Lo/typeOf;-><init>()V

    sput-object v0, Lo/typeOf$a;->write:Lo/typeOf;

    return-void
.end method
