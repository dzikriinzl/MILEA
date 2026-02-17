.class public final Lo/dup$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo/dup$a;

.field private static final write:Lo/dup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dup$a;

    invoke-direct {v0}, Lo/dup$a;-><init>()V

    sput-object v0, Lo/dup$a;->a:Lo/dup$a;

    .line 126
    new-instance v0, Lo/dup$a$a;

    invoke-direct {v0}, Lo/dup$a$a;-><init>()V

    check-cast v0, Lo/dup;

    sput-object v0, Lo/dup$a;->write:Lo/dup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/dup;
    .locals 1

    .line 126
    sget-object v0, Lo/dup$a;->write:Lo/dup;

    return-object v0
.end method
