.class public final Lo/property1$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/property1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final invoke:Lo/property1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/property1;

    invoke-direct {v0}, Lo/property1;-><init>()V

    sput-object v0, Lo/property1$read;->invoke:Lo/property1;

    return-void
.end method
