.class public final Lo/hasNextKey$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasNextKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lo/hasNextKey;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic write:Lo/hasNextKey$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hasNextKey$a;

    invoke-direct {v0}, Lo/hasNextKey$a;-><init>()V

    sput-object v0, Lo/hasNextKey$a;->write:Lo/hasNextKey$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
